; instruction-faithful x86-64 fallback for flow.exe rva=0x8d85c-0x8d92b
0x000000014008d85c: mov      qword ptr [rsp + 0x10], rdx
0x000000014008d861: push     rbp
0x000000014008d862: push     r15
0x000000014008d864: push     r14
0x000000014008d866: push     r13
0x000000014008d868: push     r12
0x000000014008d86a: push     rsi
0x000000014008d86b: push     rdi
0x000000014008d86c: push     rbx
0x000000014008d86d: sub      rsp, 0xb8
0x000000014008d874: lea      rbp, [rdx + 0x80]
0x000000014008d87b: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008d882: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008d889: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008d88f: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008d895: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008d89c: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008d8a2: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x000000014008d8ac: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x000000014008d8b5: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008d8be: mov      rax, qword ptr [rbp + 0xee8]
0x000000014008d8c5: mov      qword ptr [rbp + 0xbf0], rax
0x000000014008d8cc: lea      rax, [rip + 0x87f57d]
0x000000014008d8d3: mov      qword ptr [rbp + 0xbf8], rax
0x000000014008d8da: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008d8e2: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008d8ea: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008d8f3: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008d8f9: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008d8ff: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008d905: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008d90b: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008d911: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008d917: add      rsp, 0xb8
0x000000014008d91e: pop      rbx
0x000000014008d91f: pop      rdi
0x000000014008d920: pop      rsi
0x000000014008d921: pop      r12
0x000000014008d923: pop      r13
0x000000014008d925: pop      r14
0x000000014008d927: pop      r15
0x000000014008d929: pop      rbp
0x000000014008d92a: ret      
