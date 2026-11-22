; instruction-faithful x86-64 fallback for flow.exe rva=0x3c6401-0x3c6458
0x00000001403c6401: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c6406: push     rbp
0x00000001403c6407: push     r15
0x00000001403c6409: push     r14
0x00000001403c640b: push     r13
0x00000001403c640d: push     r12
0x00000001403c640f: push     rsi
0x00000001403c6410: push     rdi
0x00000001403c6411: push     rbx
0x00000001403c6412: sub      rsp, 0x48
0x00000001403c6416: lea      rbp, [rdx + 0x80]
0x00000001403c641d: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c6423: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c6428: mov      rax, qword ptr [rbp + 0x618]
0x00000001403c642f: mov      byte ptr [rax + 0x340], 0
0x00000001403c6436: mov      byte ptr [rax + 0x341], 2
0x00000001403c643d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c6442: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c6447: add      rsp, 0x48
0x00000001403c644b: pop      rbx
0x00000001403c644c: pop      rdi
0x00000001403c644d: pop      rsi
0x00000001403c644e: pop      r12
0x00000001403c6450: pop      r13
0x00000001403c6452: pop      r14
0x00000001403c6454: pop      r15
0x00000001403c6456: pop      rbp
0x00000001403c6457: ret      
