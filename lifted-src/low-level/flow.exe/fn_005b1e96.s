; instruction-faithful x86-64 fallback for flow.exe rva=0x5b1e96-0x5b1f06
0x00000001405b1e96: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b1e9b: push     rbp
0x00000001405b1e9c: push     r15
0x00000001405b1e9e: push     r14
0x00000001405b1ea0: push     r13
0x00000001405b1ea2: push     r12
0x00000001405b1ea4: push     rsi
0x00000001405b1ea5: push     rdi
0x00000001405b1ea6: push     rbx
0x00000001405b1ea7: sub      rsp, 0x58
0x00000001405b1eab: lea      rbp, [rdx + 0x80]
0x00000001405b1eb2: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b1eb7: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b1ebc: cmp      byte ptr [rbp + 0x2e92], 0
0x00000001405b1ec3: je       0x1405b1ee4
0x00000001405b1ec5: mov      rcx, qword ptr [rbp + 0x2d70]
0x00000001405b1ecc: mov      rdx, qword ptr [rbp + 0x2d78]
0x00000001405b1ed3: mov      r8d, 1
0x00000001405b1ed9: mov      r9d, 1
0x00000001405b1edf: call     0x14000a0f6
0x00000001405b1ee4: mov      byte ptr [rbp + 0x2e97], 1
0x00000001405b1eeb: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b1ef0: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b1ef5: add      rsp, 0x58
0x00000001405b1ef9: pop      rbx
0x00000001405b1efa: pop      rdi
0x00000001405b1efb: pop      rsi
0x00000001405b1efc: pop      r12
0x00000001405b1efe: pop      r13
0x00000001405b1f00: pop      r14
0x00000001405b1f02: pop      r15
0x00000001405b1f04: pop      rbp
0x00000001405b1f05: ret      
