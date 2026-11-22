; instruction-faithful x86-64 fallback for flow.exe rva=0xb4657-0xb46bf
0x00000001400b4657: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b465c: push     rbp
0x00000001400b465d: push     r15
0x00000001400b465f: push     r14
0x00000001400b4661: push     r12
0x00000001400b4663: push     rsi
0x00000001400b4664: push     rdi
0x00000001400b4665: push     rbx
0x00000001400b4666: sub      rsp, 0x30
0x00000001400b466a: lea      rbp, [rdx + 0x80]
0x00000001400b4671: mov      r8d, 1
0x00000001400b4677: mov      r9d, 1
0x00000001400b467d: mov      rcx, qword ptr [rbp + 0x120]
0x00000001400b4684: mov      rdx, qword ptr [rbp + 0x128]
0x00000001400b468b: call     0x14000a0f6
0x00000001400b4690: mov      r8d, 1
0x00000001400b4696: mov      r9d, 1
0x00000001400b469c: mov      rcx, qword ptr [rbp + 0x248]
0x00000001400b46a3: mov      rdx, qword ptr [rbp + 0x220]
0x00000001400b46aa: call     0x14000a0f6
0x00000001400b46af: nop      
0x00000001400b46b0: add      rsp, 0x30
0x00000001400b46b4: pop      rbx
0x00000001400b46b5: pop      rdi
0x00000001400b46b6: pop      rsi
0x00000001400b46b7: pop      r12
0x00000001400b46b9: pop      r14
0x00000001400b46bb: pop      r15
0x00000001400b46bd: pop      rbp
0x00000001400b46be: ret      
