; instruction-faithful x86-64 fallback for flow.exe rva=0x3c52c6-0x3c5315
0x00000001403c52c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c52cb: push     rbp
0x00000001403c52cc: push     r15
0x00000001403c52ce: push     r14
0x00000001403c52d0: push     r13
0x00000001403c52d2: push     r12
0x00000001403c52d4: push     rsi
0x00000001403c52d5: push     rdi
0x00000001403c52d6: push     rbx
0x00000001403c52d7: sub      rsp, 0x48
0x00000001403c52db: lea      rbp, [rdx + 0x80]
0x00000001403c52e2: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c52e8: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c52ed: lea      rcx, [rbp + 0x5f0]
0x00000001403c52f4: call     0x1402b1de6
0x00000001403c52f9: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c52fe: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c5304: add      rsp, 0x48
0x00000001403c5308: pop      rbx
0x00000001403c5309: pop      rdi
0x00000001403c530a: pop      rsi
0x00000001403c530b: pop      r12
0x00000001403c530d: pop      r13
0x00000001403c530f: pop      r14
0x00000001403c5311: pop      r15
0x00000001403c5313: pop      rbp
0x00000001403c5314: ret      
