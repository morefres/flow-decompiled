; instruction-faithful x86-64 fallback for flow.exe rva=0x2f1104-0x2f1148
0x00000001402f1104: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f1109: push     rbp
0x00000001402f110a: push     r15
0x00000001402f110c: push     r14
0x00000001402f110e: push     rsi
0x00000001402f110f: push     rdi
0x00000001402f1110: push     rbx
0x00000001402f1111: sub      rsp, 0x28
0x00000001402f1115: lea      rbp, [rdx + 0x80]
0x00000001402f111c: xor      ecx, ecx
0x00000001402f111e: mov      al, 1
0x00000001402f1120: mov      rdx, qword ptr [rbp + 0x178]
0x00000001402f1127: lock cmpxchg byte ptr [rdx], cl
0x00000001402f112b: jne      0x1402f113a
0x00000001402f112d: add      rsp, 0x28
0x00000001402f1131: pop      rbx
0x00000001402f1132: pop      rdi
0x00000001402f1133: pop      rsi
0x00000001402f1134: pop      r14
0x00000001402f1136: pop      r15
0x00000001402f1138: pop      rbp
0x00000001402f1139: ret      
0x00000001402f113a: mov      rcx, qword ptr [rbp + 0x178]
0x00000001402f1141: call     0x1408bf786
0x00000001402f1146: jmp      0x1402f112d
