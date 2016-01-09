use v6;

our sub move-declarations-to-end($pod) is export {
    $pod[0..*] = $pod.sort(*.?WHEREFORE.Bool).eager;
}
