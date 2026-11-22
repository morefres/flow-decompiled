; instruction-faithful x86-64 fallback for flow.exe rva=0x2ae446-0x2ae499
0x00000001402ae446: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ae44b: push     rbp
0x00000001402ae44c: push     r15
0x00000001402ae44e: push     r14
0x00000001402ae450: push     r13
0x00000001402ae452: push     r12
0x00000001402ae454: push     rsi
0x00000001402ae455: push     rdi
0x00000001402ae456: push     rbx
0x00000001402ae457: sub      rsp, 0x38
0x00000001402ae45b: lea      rbp, [rdx + 0x80]
0x00000001402ae462: xor      ecx, ecx
0x00000001402ae464: mov      al, 1
0x00000001402ae466: mov      rdx, qword ptr [rbp + 0x280]
0x00000001402ae46d: lock cmpxchg byte ptr [rdx], cl
0x00000001402ae471: jne      0x1402ae48b
0x00000001402ae473: mov      byte ptr [rbp + 0x28f], 0
0x00000001402ae47a: add      rsp, 0x38
0x00000001402ae47e: pop      rbx
0x00000001402ae47f: pop      rdi
0x00000001402ae480: pop      rsi
0x00000001402ae481: pop      r12
0x00000001402ae483: pop      r13
0x00000001402ae485: pop      r14
0x00000001402ae487: pop      r15
0x00000001402ae489: pop      rbp
0x00000001402ae48a: ret      
0x00000001402ae48b: mov      rcx, qword ptr [rbp + 0x280]
0x00000001402ae492: call     0x1408bf786
0x00000001402ae497: jmp      0x1402ae473
