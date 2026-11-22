; instruction-faithful x86-64 fallback for flow.exe rva=0xb8d3e-0xb8d9e
0x00000001400b8d3e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b8d43: push     rbp
0x00000001400b8d44: push     rsi
0x00000001400b8d45: push     rdi
0x00000001400b8d46: sub      rsp, 0x30
0x00000001400b8d4a: lea      rbp, [rdx + 0x80]
0x00000001400b8d51: mov      r8d, 1
0x00000001400b8d57: mov      r9d, 1
0x00000001400b8d5d: mov      rcx, qword ptr [rbp + 0x170]
0x00000001400b8d64: mov      rdx, qword ptr [rbp + 0x158]
0x00000001400b8d6b: call     0x14000a0f6
0x00000001400b8d70: mov      r8d, 1
0x00000001400b8d76: mov      r9d, 1
0x00000001400b8d7c: mov      rcx, qword ptr [rbp + 0x150]
0x00000001400b8d83: mov      rdx, qword ptr [rbp + 0x148]
0x00000001400b8d8a: call     0x14000a0f6
0x00000001400b8d8f: mov      byte ptr [rbp + 0x197], 0
0x00000001400b8d96: add      rsp, 0x30
0x00000001400b8d9a: pop      rdi
0x00000001400b8d9b: pop      rsi
0x00000001400b8d9c: pop      rbp
0x00000001400b8d9d: ret      
