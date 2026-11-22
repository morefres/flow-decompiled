; instruction-faithful x86-64 fallback for flow.exe rva=0x74e0f4-0x74e23a
0x000000014074e0f4: push     r15
0x000000014074e0f6: push     r14
0x000000014074e0f8: push     r13
0x000000014074e0fa: push     r12
0x000000014074e0fc: push     rsi
0x000000014074e0fd: push     rdi
0x000000014074e0fe: push     rbp
0x000000014074e0ff: push     rbx
0x000000014074e100: sub      rsp, 0x28
0x000000014074e104: mov      rdi, r8
0x000000014074e107: mov      rbx, rdx
0x000000014074e10a: mov      rsi, rcx
0x000000014074e10d: mov      rcx, qword ptr [rcx]
0x000000014074e110: lea      rdx, [rip + 0x4356c2]
0x000000014074e117: mov      r8d, 1
0x000000014074e11d: call     0x14074e23a
0x000000014074e122: test     rax, rax
0x000000014074e125: je       0x14074e138
0x000000014074e127: add      rsp, 0x28
0x000000014074e12b: pop      rbx
0x000000014074e12c: pop      rbp
0x000000014074e12d: pop      rdi
0x000000014074e12e: pop      rsi
0x000000014074e12f: pop      r12
0x000000014074e131: pop      r13
0x000000014074e133: pop      r14
0x000000014074e135: pop      r15
0x000000014074e137: ret      
0x000000014074e138: lea      r13, [rip + 0x42f189]
0x000000014074e13f: lea      rbp, [rip + 0x440134]
0x000000014074e146: mov      rax, rdi
0x000000014074e149: neg      rax
0x000000014074e14c: mov      r12, 0xffffffffffffffff
0x000000014074e153: lea      rcx, [rax + r12]
0x000000014074e157: cmp      rcx, -1
0x000000014074e15b: je       0x14074e1f9
0x000000014074e161: movzx    r14d, byte ptr [rbx + r12 + 1]
0x000000014074e167: mov      r15b, byte ptr [r14 + r13]
0x000000014074e16b: inc      r12
0x000000014074e16e: test     r15b, r15b
0x000000014074e171: je       0x14074e153
0x000000014074e173: test     r12, r12
0x000000014074e176: je       0x14074e18b
0x000000014074e178: mov      rcx, qword ptr [rsi]
0x000000014074e17b: mov      rdx, rbx
0x000000014074e17e: mov      r8, r12
0x000000014074e181: call     0x14074e23a
0x000000014074e186: test     rax, rax
0x000000014074e189: jne      0x14074e127
0x000000014074e18b: cmp      r15b, 0x75
0x000000014074e18f: jne      0x14074e1c2
0x000000014074e191: mov      eax, r14d
0x000000014074e194: and      eax, 0xf
0x000000014074e197: shr      r14d, 4
0x000000014074e19b: mov      cl, byte ptr [r14 + rbp]
0x000000014074e19f: mov      al, byte ptr [rax + rbp]
0x000000014074e1a2: mov      dword ptr [rsp + 0x22], 0x3030755c
0x000000014074e1aa: mov      byte ptr [rsp + 0x26], cl
0x000000014074e1ae: mov      byte ptr [rsp + 0x27], al
0x000000014074e1b2: mov      rcx, qword ptr [rsi]
0x000000014074e1b5: mov      r8d, 6
0x000000014074e1bb: lea      rdx, [rsp + 0x22]
0x000000014074e1c0: jmp      0x14074e1da
0x000000014074e1c2: mov      byte ptr [rsp + 0x20], 0x5c
0x000000014074e1c7: mov      byte ptr [rsp + 0x21], r15b
0x000000014074e1cc: mov      rcx, qword ptr [rsi]
0x000000014074e1cf: mov      r8d, 2
0x000000014074e1d5: lea      rdx, [rsp + 0x20]
0x000000014074e1da: call     0x14074e23a
0x000000014074e1df: add      rbx, r12
0x000000014074e1e2: inc      rbx
0x000000014074e1e5: not      r12
0x000000014074e1e8: add      rdi, r12
0x000000014074e1eb: test     rax, rax
0x000000014074e1ee: je       0x14074e146
0x000000014074e1f4: jmp      0x14074e127
0x000000014074e1f9: test     rdi, rdi
0x000000014074e1fc: je       0x14074e215
0x000000014074e1fe: mov      rcx, qword ptr [rsi]
0x000000014074e201: mov      rdx, rbx
0x000000014074e204: mov      r8, rdi
0x000000014074e207: call     0x14074e23a
0x000000014074e20c: test     rax, rax
0x000000014074e20f: jne      0x14074e127
0x000000014074e215: mov      rcx, qword ptr [rsi]
0x000000014074e218: lea      rdx, [rip + 0x4355ba]
0x000000014074e21f: mov      r8d, 1
0x000000014074e225: add      rsp, 0x28
0x000000014074e229: pop      rbx
0x000000014074e22a: pop      rbp
0x000000014074e22b: pop      rdi
0x000000014074e22c: pop      rsi
0x000000014074e22d: pop      r12
0x000000014074e22f: pop      r13
0x000000014074e231: pop      r14
0x000000014074e233: pop      r15
0x000000014074e235: jmp      0x14074e23a
