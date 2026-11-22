; instruction-faithful x86-64 fallback for flow.exe rva=0x3ab3be-0x3ab455
0x00000001403ab3be: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ab3c3: push     rbp
0x00000001403ab3c4: push     r15
0x00000001403ab3c6: push     r14
0x00000001403ab3c8: push     r13
0x00000001403ab3ca: push     r12
0x00000001403ab3cc: push     rsi
0x00000001403ab3cd: push     rdi
0x00000001403ab3ce: push     rbx
0x00000001403ab3cf: sub      rsp, 0x28
0x00000001403ab3d3: lea      rbp, [rdx + 0x80]
0x00000001403ab3da: mov      sil, byte ptr [rbp + 0x2ec]
0x00000001403ab3e1: mov      bl, byte ptr [rbp + 0x2ed]
0x00000001403ab3e7: cmp      byte ptr [rbp + 0x2eb], 0
0x00000001403ab3ee: je       0x1403ab408
0x00000001403ab3f0: mov      edx, 1
0x00000001403ab3f5: mov      r8d, 1
0x00000001403ab3fb: mov      r9d, 1
0x00000001403ab401: xor      ecx, ecx
0x00000001403ab403: call     0x14000a0f6
0x00000001403ab408: test     sil, 1
0x00000001403ab40c: je       0x1403ab426
0x00000001403ab40e: mov      edx, 1
0x00000001403ab413: mov      r8d, 1
0x00000001403ab419: mov      r9d, 1
0x00000001403ab41f: xor      ecx, ecx
0x00000001403ab421: call     0x14000a0f6
0x00000001403ab426: test     bl, 1
0x00000001403ab429: je       0x1403ab444
0x00000001403ab42b: mov      edx, 1
0x00000001403ab430: mov      r8d, 1
0x00000001403ab436: mov      r9d, 1
0x00000001403ab43c: xor      ecx, ecx
0x00000001403ab43e: call     0x14000a0f6
0x00000001403ab443: nop      
0x00000001403ab444: add      rsp, 0x28
0x00000001403ab448: pop      rbx
0x00000001403ab449: pop      rdi
0x00000001403ab44a: pop      rsi
0x00000001403ab44b: pop      r12
0x00000001403ab44d: pop      r13
0x00000001403ab44f: pop      r14
0x00000001403ab451: pop      r15
0x00000001403ab453: pop      rbp
0x00000001403ab454: ret      
