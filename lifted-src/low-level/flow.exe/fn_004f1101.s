; instruction-faithful x86-64 fallback for flow.exe rva=0x4f1101-0x4f11c0
0x00000001404f1101: push     rbp
0x00000001404f1102: push     r15
0x00000001404f1104: push     r14
0x00000001404f1106: push     r12
0x00000001404f1108: push     rsi
0x00000001404f1109: push     rdi
0x00000001404f110a: push     rbx
0x00000001404f110b: sub      rsp, 0x30
0x00000001404f110f: lea      rbp, [rsp + 0x30]
0x00000001404f1114: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404f111c: mov      rdi, qword ptr [rcx]
0x00000001404f111f: mov      rbx, qword ptr [rcx + 0x80]
0x00000001404f1126: mov      qword ptr [rbp - 0x10], rcx
0x00000001404f112a: mov      rsi, qword ptr [rcx + 8]
0x00000001404f112e: and      rdi, 0xfffffffffffffffe
0x00000001404f1132: and      rbx, 0xfffffffffffffffe
0x00000001404f1136: cmp      rdi, rbx
0x00000001404f1139: je       0x1404f1189
0x00000001404f113b: mov      r14, qword ptr [rip + 0x3e05c6]
0x00000001404f1142: mov      r15, qword ptr [rip + 0x3e05b7]
0x00000001404f1149: mov      eax, edi
0x00000001404f114b: shr      eax, 1
0x00000001404f114d: and      eax, 0x1f
0x00000001404f1150: cmp      eax, 0x1f
0x00000001404f1153: jne      0x1404f116b
0x00000001404f1155: mov      r12, qword ptr [rsi]
0x00000001404f1158: call     r14
0x00000001404f115b: mov      rcx, rax
0x00000001404f115e: xor      edx, edx
0x00000001404f1160: mov      r8, rsi
0x00000001404f1163: call     r15
0x00000001404f1166: mov      rsi, r12
0x00000001404f1169: jmp      0x1404f1180
0x00000001404f116b: imul     rax, rax, 0xb8
0x00000001404f1172: lea      rcx, [rsi + rax]
0x00000001404f1176: add      rcx, 8
0x00000001404f117a: call     0x1404f11f7
0x00000001404f117f: nop      
0x00000001404f1180: add      rdi, 2
0x00000001404f1184: cmp      rbx, rdi
0x00000001404f1187: jne      0x1404f1149
0x00000001404f1189: test     rsi, rsi
0x00000001404f118c: je       0x1404f11a2
0x00000001404f118e: call     qword ptr [rip + 0x3e0574]
0x00000001404f1194: mov      rcx, rax
0x00000001404f1197: xor      edx, edx
0x00000001404f1199: mov      r8, rsi
0x00000001404f119c: call     qword ptr [rip + 0x3e055e]
0x00000001404f11a2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404f11a6: add      rcx, 0x108
0x00000001404f11ad: add      rsp, 0x30
0x00000001404f11b1: pop      rbx
0x00000001404f11b2: pop      rdi
0x00000001404f11b3: pop      rsi
0x00000001404f11b4: pop      r12
0x00000001404f11b6: pop      r14
0x00000001404f11b8: pop      r15
0x00000001404f11ba: pop      rbp
0x00000001404f11bb: jmp      0x140508437
