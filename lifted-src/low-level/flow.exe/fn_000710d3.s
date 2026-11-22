; instruction-faithful x86-64 fallback for flow.exe rva=0x710d3-0x7112c
0x00000001400710d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400710d8: push     rbp
0x00000001400710d9: push     r15
0x00000001400710db: push     r14
0x00000001400710dd: push     r13
0x00000001400710df: push     r12
0x00000001400710e1: push     rsi
0x00000001400710e2: push     rdi
0x00000001400710e3: push     rbx
0x00000001400710e4: sub      rsp, 0x68
0x00000001400710e8: lea      rbp, [rdx + 0x80]
0x00000001400710ef: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001400710f4: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001400710f9: mov      bl, byte ptr [rbp + 0x4597]
0x00000001400710ff: lea      rcx, [rbp + 0x43b0]
0x0000000140071106: call     0x140073e6d
0x000000014007110b: mov      byte ptr [rbp + 0x4593], bl
0x0000000140071111: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140071116: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x000000014007111b: add      rsp, 0x68
0x000000014007111f: pop      rbx
0x0000000140071120: pop      rdi
0x0000000140071121: pop      rsi
0x0000000140071122: pop      r12
0x0000000140071124: pop      r13
0x0000000140071126: pop      r14
0x0000000140071128: pop      r15
0x000000014007112a: pop      rbp
0x000000014007112b: ret      
