; instruction-faithful x86-64 fallback for flow.exe rva=0x3c11c9-0x3c1219
0x00000001403c11c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c11ce: push     rbp
0x00000001403c11cf: push     r15
0x00000001403c11d1: push     r14
0x00000001403c11d3: push     r13
0x00000001403c11d5: push     r12
0x00000001403c11d7: push     rsi
0x00000001403c11d8: push     rdi
0x00000001403c11d9: push     rbx
0x00000001403c11da: sub      rsp, 0x48
0x00000001403c11de: lea      rbp, [rdx + 0x80]
0x00000001403c11e5: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c11eb: and      rdx, 0xffffffffffffff80
0x00000001403c11ef: mov      rbx, rdx
0x00000001403c11f2: mov      rax, qword ptr [rbx + 0x40]
0x00000001403c11f6: lea      rcx, [rax + 0x3a70]
0x00000001403c11fd: call     0x1403bdf19
0x00000001403c1202: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c1208: add      rsp, 0x48
0x00000001403c120c: pop      rbx
0x00000001403c120d: pop      rdi
0x00000001403c120e: pop      rsi
0x00000001403c120f: pop      r12
0x00000001403c1211: pop      r13
0x00000001403c1213: pop      r14
0x00000001403c1215: pop      r15
0x00000001403c1217: pop      rbp
0x00000001403c1218: ret      
