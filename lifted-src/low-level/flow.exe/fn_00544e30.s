; instruction-faithful x86-64 fallback for flow.exe rva=0x544e30-0x544e67
0x0000000140544e30: mov      qword ptr [rsp + 0x10], rdx
0x0000000140544e35: push     rbp
0x0000000140544e36: push     rsi
0x0000000140544e37: push     rdi
0x0000000140544e38: push     rbx
0x0000000140544e39: sub      rsp, 0x28
0x0000000140544e3d: lea      rbp, [rdx + 0x80]
0x0000000140544e44: mov      rcx, qword ptr [rbp + 0xf0]
0x0000000140544e4b: mov      rdx, qword ptr [rbp + 0xe8]
0x0000000140544e52: call     0x140425f6c
0x0000000140544e57: mov      byte ptr [rbp + 0xff], 0
0x0000000140544e5e: add      rsp, 0x28
0x0000000140544e62: pop      rbx
0x0000000140544e63: pop      rdi
0x0000000140544e64: pop      rsi
0x0000000140544e65: pop      rbp
0x0000000140544e66: ret      
