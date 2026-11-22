; instruction-faithful x86-64 fallback for flow.exe rva=0x3c592f-0x3c59b0
0x00000001403c592f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c5934: push     rbp
0x00000001403c5935: push     r15
0x00000001403c5937: push     r14
0x00000001403c5939: push     r13
0x00000001403c593b: push     r12
0x00000001403c593d: push     rsi
0x00000001403c593e: push     rdi
0x00000001403c593f: push     rbx
0x00000001403c5940: sub      rsp, 0x48
0x00000001403c5944: lea      rbp, [rdx + 0x80]
0x00000001403c594b: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c5951: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c5956: mov      rcx, qword ptr [rbp + 0x320]
0x00000001403c595d: mov      rdx, qword ptr [rbp + 0x328]
0x00000001403c5964: mov      r8d, 1
0x00000001403c596a: mov      r9d, 1
0x00000001403c5970: call     0x14000a0f6
0x00000001403c5975: mov      r8d, 1
0x00000001403c597b: mov      r9d, 1
0x00000001403c5981: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001403c5988: mov      rdx, qword ptr [rbp + 0x610]
0x00000001403c598f: call     0x14000a0f6
0x00000001403c5994: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c5999: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c599f: add      rsp, 0x48
0x00000001403c59a3: pop      rbx
0x00000001403c59a4: pop      rdi
0x00000001403c59a5: pop      rsi
0x00000001403c59a6: pop      r12
0x00000001403c59a8: pop      r13
0x00000001403c59aa: pop      r14
0x00000001403c59ac: pop      r15
0x00000001403c59ae: pop      rbp
0x00000001403c59af: ret      
