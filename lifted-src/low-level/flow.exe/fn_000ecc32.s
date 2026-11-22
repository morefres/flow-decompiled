; instruction-faithful x86-64 fallback for flow.exe rva=0xecc32-0xecc6c
0x00000001400ecc32: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ecc37: push     rbp
0x00000001400ecc38: push     rsi
0x00000001400ecc39: sub      rsp, 0x28
0x00000001400ecc3d: lea      rbp, [rdx + 0x80]
0x00000001400ecc44: mov      rcx, qword ptr [rbp + 0xef0]
0x00000001400ecc4b: call     0x1408c62a6
0x00000001400ecc50: mov      qword ptr [rbp + 0xec8], rax
0x00000001400ecc57: mov      qword ptr [rbp + 0xed0], rdx
0x00000001400ecc5e: lea      rax, [rip - 0x4b]
0x00000001400ecc65: add      rsp, 0x28
0x00000001400ecc69: pop      rsi
0x00000001400ecc6a: pop      rbp
0x00000001400ecc6b: ret      
