; instruction-faithful x86-64 fallback for flow.exe rva=0x6a8e0f-0x6a8e53
0x00000001406a8e0f: push     rbp
0x00000001406a8e10: push     rsi
0x00000001406a8e11: push     rdi
0x00000001406a8e12: sub      rsp, 0x30
0x00000001406a8e16: lea      rbp, [rsp + 0x30]
0x00000001406a8e1b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406a8e23: mov      rsi, qword ptr [rcx + 0x70]
0x00000001406a8e27: mov      rdi, qword ptr [rcx + 0x78]
0x00000001406a8e2b: mov      qword ptr [rbp - 0x10], rcx
0x00000001406a8e2f: call     0x14061aff5
0x00000001406a8e34: nop      
0x00000001406a8e35: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a8e39: mov      rcx, qword ptr [rax + 0x80]
0x00000001406a8e40: call     0x140209c99
0x00000001406a8e45: mov      rax, rsi
0x00000001406a8e48: mov      rdx, rdi
0x00000001406a8e4b: add      rsp, 0x30
0x00000001406a8e4f: pop      rdi
0x00000001406a8e50: pop      rsi
0x00000001406a8e51: pop      rbp
0x00000001406a8e52: ret      
