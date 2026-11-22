; instruction-faithful x86-64 fallback for flow.exe rva=0x705389-0x7053fb
0x0000000140705389: push     r14
0x000000014070538b: push     rsi
0x000000014070538c: push     rdi
0x000000014070538d: push     rbx
0x000000014070538e: sub      rsp, 0x38
0x0000000140705392: mov      rsi, r8
0x0000000140705395: mov      rdi, rcx
0x0000000140705398: bswap    edx
0x000000014070539a: lea      rbx, [rsp + 0x20]
0x000000014070539f: mov      qword ptr [rbx], 0
0x00000001407053a6: mov      qword ptr [rbx + 8], 4
0x00000001407053ae: mov      dword ptr [rbx + 0x10], edx
0x00000001407053b1: mov      rcx, r8
0x00000001407053b4: mov      rdx, rbx
0x00000001407053b7: call     0x1406ed04a
0x00000001407053bc: mov      r14, qword ptr [rdi + 0x18]
0x00000001407053c0: mov      rdi, qword ptr [rdi + 0x20]
0x00000001407053c4: mov      eax, edi
0x00000001407053c6: rol      ax, 8
0x00000001407053ca: mov      word ptr [rbx], ax
0x00000001407053cd: lea      r8, [rsp + 0x22]
0x00000001407053d2: lea      rdx, [rsp + 0x20]
0x00000001407053d7: mov      rcx, rsi
0x00000001407053da: call     0x140744f10
0x00000001407053df: add      rdi, r14
0x00000001407053e2: mov      rcx, rsi
0x00000001407053e5: mov      rdx, r14
0x00000001407053e8: mov      r8, rdi
0x00000001407053eb: call     0x140744f10
0x00000001407053f0: nop      
0x00000001407053f1: add      rsp, 0x38
0x00000001407053f5: pop      rbx
0x00000001407053f6: pop      rdi
0x00000001407053f7: pop      rsi
0x00000001407053f8: pop      r14
0x00000001407053fa: ret      
