; instruction-faithful x86-64 fallback for flow.exe rva=0x6a6e93-0x6a6eef
0x00000001406a6e93: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a6e98: push     rbp
0x00000001406a6e99: push     r15
0x00000001406a6e9b: push     r14
0x00000001406a6e9d: push     r13
0x00000001406a6e9f: push     r12
0x00000001406a6ea1: push     rsi
0x00000001406a6ea2: push     rdi
0x00000001406a6ea3: push     rbx
0x00000001406a6ea4: sub      rsp, 0x58
0x00000001406a6ea8: lea      rbp, [rdx + 0x80]
0x00000001406a6eaf: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001406a6eb6: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406a6ebc: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001406a6ec2: mov      rcx, qword ptr [rbp + 0x2c8]
0x00000001406a6ec9: call     0x1406a75ec
0x00000001406a6ece: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406a6ed3: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406a6ed8: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001406a6ede: add      rsp, 0x58
0x00000001406a6ee2: pop      rbx
0x00000001406a6ee3: pop      rdi
0x00000001406a6ee4: pop      rsi
0x00000001406a6ee5: pop      r12
0x00000001406a6ee7: pop      r13
0x00000001406a6ee9: pop      r14
0x00000001406a6eeb: pop      r15
0x00000001406a6eed: pop      rbp
0x00000001406a6eee: ret      
