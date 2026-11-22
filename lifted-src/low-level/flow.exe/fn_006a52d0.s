; instruction-faithful x86-64 fallback for flow.exe rva=0x6a52d0-0x6a5311
0x00000001406a52d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a52d5: push     rbp
0x00000001406a52d6: push     r15
0x00000001406a52d8: push     r14
0x00000001406a52da: push     r13
0x00000001406a52dc: push     r12
0x00000001406a52de: push     rsi
0x00000001406a52df: push     rdi
0x00000001406a52e0: push     rbx
0x00000001406a52e1: sub      rsp, 0x28
0x00000001406a52e5: lea      rbp, [rdx + 0x80]
0x00000001406a52ec: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a52f3: lea      rcx, [rax + 0x420]
0x00000001406a52fa: call     0x14066d3a4
0x00000001406a52ff: nop      
0x00000001406a5300: add      rsp, 0x28
0x00000001406a5304: pop      rbx
0x00000001406a5305: pop      rdi
0x00000001406a5306: pop      rsi
0x00000001406a5307: pop      r12
0x00000001406a5309: pop      r13
0x00000001406a530b: pop      r14
0x00000001406a530d: pop      r15
0x00000001406a530f: pop      rbp
0x00000001406a5310: ret      
