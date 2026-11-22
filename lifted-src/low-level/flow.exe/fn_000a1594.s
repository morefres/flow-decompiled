; instruction-faithful x86-64 fallback for flow.exe rva=0xa1594-0xa15f6
0x00000001400a1594: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a1599: push     rbp
0x00000001400a159a: push     r15
0x00000001400a159c: push     r14
0x00000001400a159e: push     r13
0x00000001400a15a0: push     r12
0x00000001400a15a2: push     rsi
0x00000001400a15a3: push     rdi
0x00000001400a15a4: push     rbx
0x00000001400a15a5: sub      rsp, 0x28
0x00000001400a15a9: lea      rbp, [rdx + 0x80]
0x00000001400a15b0: mov      bl, byte ptr [rbp + 0x3f]
0x00000001400a15b3: mov      rax, qword ptr [rbp - 0x40]
0x00000001400a15b7: cmp      rax, -2
0x00000001400a15bb: je       0x1400a15df
0x00000001400a15bd: cmp      rax, -1
0x00000001400a15c1: jne      0x1400a15d6
0x00000001400a15c3: mov      rcx, qword ptr [rbp - 0x38]
0x00000001400a15c7: mov      rax, qword ptr [rcx]
0x00000001400a15ca: mov      rax, qword ptr [rax + 0x10]
0x00000001400a15ce: call     qword ptr [rip + 0x8308c4]
0x00000001400a15d4: jmp      0x1400a15df
0x00000001400a15d6: lea      rcx, [rbp - 0x40]
0x00000001400a15da: call     0x14008ed30
0x00000001400a15df: and      bl, 1
0x00000001400a15e2: mov      byte ptr [rbp + 0x3e], bl
0x00000001400a15e5: add      rsp, 0x28
0x00000001400a15e9: pop      rbx
0x00000001400a15ea: pop      rdi
0x00000001400a15eb: pop      rsi
0x00000001400a15ec: pop      r12
0x00000001400a15ee: pop      r13
0x00000001400a15f0: pop      r14
0x00000001400a15f2: pop      r15
0x00000001400a15f4: pop      rbp
0x00000001400a15f5: ret      
