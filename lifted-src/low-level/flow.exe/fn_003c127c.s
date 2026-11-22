; instruction-faithful x86-64 fallback for flow.exe rva=0x3c127c-0x3c12df
0x00000001403c127c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c1281: push     rbp
0x00000001403c1282: push     r15
0x00000001403c1284: push     r14
0x00000001403c1286: push     r13
0x00000001403c1288: push     r12
0x00000001403c128a: push     rsi
0x00000001403c128b: push     rdi
0x00000001403c128c: push     rbx
0x00000001403c128d: sub      rsp, 0x48
0x00000001403c1291: lea      rbp, [rdx + 0x80]
0x00000001403c1298: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c129e: and      rdx, 0xffffffffffffff80
0x00000001403c12a2: mov      rbx, rdx
0x00000001403c12a5: mov      rax, qword ptr [rbx + 0x40]
0x00000001403c12a9: mov      rcx, qword ptr [rax + 0x3a40]
0x00000001403c12b0: mov      rdx, qword ptr [rax + 0x3a48]
0x00000001403c12b7: mov      r8d, 8
0x00000001403c12bd: mov      r9d, 8
0x00000001403c12c3: call     0x14000a0f6
0x00000001403c12c8: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c12ce: add      rsp, 0x48
0x00000001403c12d2: pop      rbx
0x00000001403c12d3: pop      rdi
0x00000001403c12d4: pop      rsi
0x00000001403c12d5: pop      r12
0x00000001403c12d7: pop      r13
0x00000001403c12d9: pop      r14
0x00000001403c12db: pop      r15
0x00000001403c12dd: pop      rbp
0x00000001403c12de: ret      
