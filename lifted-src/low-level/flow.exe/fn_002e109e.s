; instruction-faithful x86-64 fallback for flow.exe rva=0x2e109e-0x2e11c1
0x00000001402e109e: push     r15
0x00000001402e10a0: push     r14
0x00000001402e10a2: push     r13
0x00000001402e10a4: push     r12
0x00000001402e10a6: push     rsi
0x00000001402e10a7: push     rdi
0x00000001402e10a8: push     rbp
0x00000001402e10a9: push     rbx
0x00000001402e10aa: sub      rsp, 0x38
0x00000001402e10ae: mov      rbp, r8
0x00000001402e10b1: mov      rdi, rdx
0x00000001402e10b4: mov      rbx, rcx
0x00000001402e10b7: cmp      r9, 8
0x00000001402e10bb: jb       0x1402e1118
0x00000001402e10bd: mov      r14, r9
0x00000001402e10c0: shr      r14, 3
0x00000001402e10c4: mov      r15, r14
0x00000001402e10c7: shl      r15, 7
0x00000001402e10cb: lea      rdx, [rbx + r15]
0x00000001402e10cf: imul     r12, r14, 0xe0
0x00000001402e10d6: lea      r8, [rbx + r12]
0x00000001402e10da: mov      rcx, rbx
0x00000001402e10dd: mov      r9, r14
0x00000001402e10e0: call     0x1402e109e
0x00000001402e10e5: mov      rbx, rax
0x00000001402e10e8: lea      rdx, [rdi + r15]
0x00000001402e10ec: lea      r8, [rdi + r12]
0x00000001402e10f0: mov      rcx, rdi
0x00000001402e10f3: mov      r9, r14
0x00000001402e10f6: call     0x1402e109e
0x00000001402e10fb: mov      rdi, rax
0x00000001402e10fe: add      r15, rbp
0x00000001402e1101: add      r12, rbp
0x00000001402e1104: mov      rcx, rbp
0x00000001402e1107: mov      rdx, r15
0x00000001402e110a: mov      r8, r12
0x00000001402e110d: mov      r9, r14
0x00000001402e1110: call     0x1402e109e
0x00000001402e1115: mov      rbp, rax
0x00000001402e1118: mov      qword ptr [rsp + 0x28], rbp
0x00000001402e111d: mov      r13, qword ptr [rbx + 8]
0x00000001402e1121: mov      r14, qword ptr [rbx + 0x10]
0x00000001402e1125: mov      rdx, qword ptr [rdi + 8]
0x00000001402e1129: mov      rsi, qword ptr [rdi + 0x10]
0x00000001402e112d: mov      r15, r14
0x00000001402e1130: sub      r15, rsi
0x00000001402e1133: mov      r8, rsi
0x00000001402e1136: cmovb    r8, r14
0x00000001402e113a: mov      rcx, r13
0x00000001402e113d: mov      qword ptr [rsp + 0x30], rdx
0x00000001402e1142: call     0x1408accc0
0x00000001402e1147: cdqe     
0x00000001402e1149: test     eax, eax
0x00000001402e114b: cmovne   r15, rax
0x00000001402e114f: mov      rax, qword ptr [rbp + 8]
0x00000001402e1153: mov      r12, qword ptr [rbp + 0x10]
0x00000001402e1157: mov      rbp, r14
0x00000001402e115a: sub      rbp, r12
0x00000001402e115d: cmovae   r14, r12
0x00000001402e1161: mov      rcx, r13
0x00000001402e1164: mov      r13, rax
0x00000001402e1167: mov      rdx, rax
0x00000001402e116a: mov      r8, r14
0x00000001402e116d: call     0x1408accc0
0x00000001402e1172: cdqe     
0x00000001402e1174: test     eax, eax
0x00000001402e1176: cmovne   rbp, rax
0x00000001402e117a: xor      rbp, r15
0x00000001402e117d: js       0x1402e11ad
0x00000001402e117f: mov      rbx, rsi
0x00000001402e1182: sub      rbx, r12
0x00000001402e1185: cmovb    r12, rsi
0x00000001402e1189: mov      rcx, qword ptr [rsp + 0x30]
0x00000001402e118e: mov      rdx, r13
0x00000001402e1191: mov      r8, r12
0x00000001402e1194: call     0x1408accc0
0x00000001402e1199: cdqe     
0x00000001402e119b: test     eax, eax
0x00000001402e119d: cmovne   rbx, rax
0x00000001402e11a1: xor      rbx, r15
0x00000001402e11a4: cmovs    rdi, qword ptr [rsp + 0x28]
0x00000001402e11aa: mov      rbx, rdi
0x00000001402e11ad: mov      rax, rbx
0x00000001402e11b0: add      rsp, 0x38
0x00000001402e11b4: pop      rbx
0x00000001402e11b5: pop      rbp
0x00000001402e11b6: pop      rdi
0x00000001402e11b7: pop      rsi
0x00000001402e11b8: pop      r12
0x00000001402e11ba: pop      r13
0x00000001402e11bc: pop      r14
0x00000001402e11be: pop      r15
0x00000001402e11c0: ret      
