; instruction-faithful x86-64 fallback for flow.exe rva=0x521aab-0x521af2
0x0000000140521aab: mov      qword ptr [rsp + 0x10], rdx
0x0000000140521ab0: push     rbp
0x0000000140521ab1: push     r15
0x0000000140521ab3: push     r14
0x0000000140521ab5: push     r13
0x0000000140521ab7: push     r12
0x0000000140521ab9: push     rsi
0x0000000140521aba: push     rdi
0x0000000140521abb: push     rbx
0x0000000140521abc: sub      rsp, 0x28
0x0000000140521ac0: lea      rbp, [rdx + 0x80]
0x0000000140521ac7: mov      rax, qword ptr [rbp + 0x220]
0x0000000140521ace: lock dec qword ptr [rax]
0x0000000140521ad2: jne      0x140521ae1
0x0000000140521ad4: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140521adb: call     0x14053106e
0x0000000140521ae0: nop      
0x0000000140521ae1: add      rsp, 0x28
0x0000000140521ae5: pop      rbx
0x0000000140521ae6: pop      rdi
0x0000000140521ae7: pop      rsi
0x0000000140521ae8: pop      r12
0x0000000140521aea: pop      r13
0x0000000140521aec: pop      r14
0x0000000140521aee: pop      r15
0x0000000140521af0: pop      rbp
0x0000000140521af1: ret      
