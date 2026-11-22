; instruction-faithful x86-64 fallback for flow.exe rva=0x33b7ef-0x33b826
0x000000014033b7ef: mov      qword ptr [rsp + 0x10], rdx
0x000000014033b7f4: push     rbp
0x000000014033b7f5: push     r15
0x000000014033b7f7: push     r14
0x000000014033b7f9: push     r13
0x000000014033b7fb: push     r12
0x000000014033b7fd: push     rsi
0x000000014033b7fe: push     rdi
0x000000014033b7ff: push     rbx
0x000000014033b800: sub      rsp, 0x28
0x000000014033b804: lea      rbp, [rdx + 0x70]
0x000000014033b808: mov      rcx, qword ptr [rbp - 0x40]
0x000000014033b80c: mov      dl, byte ptr [rbp - 0x38]
0x000000014033b80f: call     0x140507672
0x000000014033b814: nop      
0x000000014033b815: add      rsp, 0x28
0x000000014033b819: pop      rbx
0x000000014033b81a: pop      rdi
0x000000014033b81b: pop      rsi
0x000000014033b81c: pop      r12
0x000000014033b81e: pop      r13
0x000000014033b820: pop      r14
0x000000014033b822: pop      r15
0x000000014033b824: pop      rbp
0x000000014033b825: ret      
