; instruction-faithful x86-64 fallback for flow.exe rva=0x3c5ffa-0x3c604b
0x00000001403c5ffa: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c5fff: push     rbp
0x00000001403c6000: push     r15
0x00000001403c6002: push     r14
0x00000001403c6004: push     r13
0x00000001403c6006: push     r12
0x00000001403c6008: push     rsi
0x00000001403c6009: push     rdi
0x00000001403c600a: push     rbx
0x00000001403c600b: sub      rsp, 0x48
0x00000001403c600f: lea      rbp, [rdx + 0x80]
0x00000001403c6016: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c601c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c6021: mov      rax, qword ptr [rbp + 0x618]
0x00000001403c6028: mov      byte ptr [rax + 0x128], 2
0x00000001403c602f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c6034: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c603a: add      rsp, 0x48
0x00000001403c603e: pop      rbx
0x00000001403c603f: pop      rdi
0x00000001403c6040: pop      rsi
0x00000001403c6041: pop      r12
0x00000001403c6043: pop      r13
0x00000001403c6045: pop      r14
0x00000001403c6047: pop      r15
0x00000001403c6049: pop      rbp
0x00000001403c604a: ret      
