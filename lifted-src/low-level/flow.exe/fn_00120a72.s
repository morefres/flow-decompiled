; instruction-faithful x86-64 fallback for flow.exe rva=0x120a72-0x120b1f
0x0000000140120a72: mov      qword ptr [rsp + 0x10], rdx
0x0000000140120a77: push     rbp
0x0000000140120a78: push     r15
0x0000000140120a7a: push     r14
0x0000000140120a7c: push     r13
0x0000000140120a7e: push     r12
0x0000000140120a80: push     rsi
0x0000000140120a81: push     rdi
0x0000000140120a82: push     rbx
0x0000000140120a83: sub      rsp, 0x68
0x0000000140120a87: lea      rbp, [rdx + 0x80]
0x0000000140120a8e: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140120a95: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140120a9b: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140120aa1: mov      bl, byte ptr [rbp + 0x12e]
0x0000000140120aa7: cmp      qword ptr [rbp - 0x38], 0
0x0000000140120aac: jne      0x140120adb
0x0000000140120aae: and      bl, 1
0x0000000140120ab1: mov      byte ptr [rbp + 0x13e], bl
0x0000000140120ab7: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140120abd: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140120ac3: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140120aca: add      rsp, 0x68
0x0000000140120ace: pop      rbx
0x0000000140120acf: pop      rdi
0x0000000140120ad0: pop      rsi
0x0000000140120ad1: pop      r12
0x0000000140120ad3: pop      r13
0x0000000140120ad5: pop      r14
0x0000000140120ad7: pop      r15
0x0000000140120ad9: pop      rbp
0x0000000140120ada: ret      
0x0000000140120adb: mov      dl, byte ptr [rbp + 0x12f]
0x0000000140120ae1: cmp      dl, 2
0x0000000140120ae4: je       0x140120af2
0x0000000140120ae6: mov      rcx, qword ptr [rbp + 0x170]
0x0000000140120aed: call     0x140507672
0x0000000140120af2: and      bl, 1
0x0000000140120af5: mov      byte ptr [rbp + 0x13e], bl
0x0000000140120afb: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140120b01: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140120b07: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140120b0e: add      rsp, 0x68
0x0000000140120b12: pop      rbx
0x0000000140120b13: pop      rdi
0x0000000140120b14: pop      rsi
0x0000000140120b15: pop      r12
0x0000000140120b17: pop      r13
0x0000000140120b19: pop      r14
0x0000000140120b1b: pop      r15
0x0000000140120b1d: pop      rbp
0x0000000140120b1e: ret      
