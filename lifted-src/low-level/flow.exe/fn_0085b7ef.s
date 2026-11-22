; instruction-faithful x86-64 fallback for flow.exe rva=0x85b7ef-0x85b826
0x000000014085b7ef: mov      qword ptr [rsp + 0x10], rdx
0x000000014085b7f4: push     rbp
0x000000014085b7f5: push     r15
0x000000014085b7f7: push     r14
0x000000014085b7f9: push     r13
0x000000014085b7fb: push     r12
0x000000014085b7fd: push     rsi
0x000000014085b7fe: push     rdi
0x000000014085b7ff: push     rbx
0x000000014085b800: sub      rsp, 0x28
0x000000014085b804: lea      rbp, [rdx + 0x60]
0x000000014085b808: mov      rcx, qword ptr [rbp - 0x38]
0x000000014085b80c: mov      dl, byte ptr [rbp - 0x30]
0x000000014085b80f: call     0x140507672
0x000000014085b814: nop      
0x000000014085b815: add      rsp, 0x28
0x000000014085b819: pop      rbx
0x000000014085b81a: pop      rdi
0x000000014085b81b: pop      rsi
0x000000014085b81c: pop      r12
0x000000014085b81e: pop      r13
0x000000014085b820: pop      r14
0x000000014085b822: pop      r15
0x000000014085b824: pop      rbp
0x000000014085b825: ret      
