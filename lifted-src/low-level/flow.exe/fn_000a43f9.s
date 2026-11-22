; instruction-faithful x86-64 fallback for flow.exe rva=0xa43f9-0xa444c
0x00000001400a43f9: push     rsi
0x00000001400a43fa: push     rdi
0x00000001400a43fb: sub      rsp, 0x38
0x00000001400a43ff: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001400a4404: mov      rdi, rcx
0x00000001400a4407: lea      rsi, [rcx + 0x10]
0x00000001400a440b: mov      cl, 1
0x00000001400a440d: xor      eax, eax
0x00000001400a440f: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001400a4414: jne      0x1400a4438
0x00000001400a4416: movsd    xmm6, qword ptr [rdi + 0x1b0]
0x00000001400a441e: xor      ecx, ecx
0x00000001400a4420: mov      al, 1
0x00000001400a4422: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001400a4427: jne      0x1400a4442
0x00000001400a4429: movaps   xmm0, xmm6
0x00000001400a442c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400a4431: add      rsp, 0x38
0x00000001400a4435: pop      rdi
0x00000001400a4436: pop      rsi
0x00000001400a4437: ret      
0x00000001400a4438: mov      rcx, rsi
0x00000001400a443b: call     0x1408bfa45
0x00000001400a4440: jmp      0x1400a4416
0x00000001400a4442: mov      rcx, rsi
0x00000001400a4445: call     0x1408bf786
0x00000001400a444a: jmp      0x1400a4429
