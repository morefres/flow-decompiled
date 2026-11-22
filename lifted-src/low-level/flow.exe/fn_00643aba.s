; instruction-faithful x86-64 fallback for flow.exe rva=0x643aba-0x643af4
0x0000000140643aba: mov      qword ptr [rsp + 0x10], rdx
0x0000000140643abf: push     rbp
0x0000000140643ac0: push     r15
0x0000000140643ac2: push     r14
0x0000000140643ac4: push     r13
0x0000000140643ac6: push     r12
0x0000000140643ac8: push     rsi
0x0000000140643ac9: push     rdi
0x0000000140643aca: push     rbx
0x0000000140643acb: sub      rsp, 0x58
0x0000000140643acf: lea      rbp, [rdx + 0x80]
0x0000000140643ad6: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140643ada: mov      dl, byte ptr [rbp + 0x2f]
0x0000000140643add: call     0x140507672
0x0000000140643ae2: nop      
0x0000000140643ae3: add      rsp, 0x58
0x0000000140643ae7: pop      rbx
0x0000000140643ae8: pop      rdi
0x0000000140643ae9: pop      rsi
0x0000000140643aea: pop      r12
0x0000000140643aec: pop      r13
0x0000000140643aee: pop      r14
0x0000000140643af0: pop      r15
0x0000000140643af2: pop      rbp
0x0000000140643af3: ret      
