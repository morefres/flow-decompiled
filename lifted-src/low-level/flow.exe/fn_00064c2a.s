; instruction-faithful x86-64 fallback for flow.exe rva=0x64c2a-0x64c6b
0x0000000140064c2a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140064c2f: push     rbp
0x0000000140064c30: push     rsi
0x0000000140064c31: push     rdi
0x0000000140064c32: sub      rsp, 0x30
0x0000000140064c36: lea      rbp, [rdx + 0x80]
0x0000000140064c3d: mov      r8d, 1
0x0000000140064c43: mov      r9d, 1
0x0000000140064c49: mov      rcx, qword ptr [rbp + 0xf0]
0x0000000140064c50: mov      rdx, qword ptr [rbp + 0xf8]
0x0000000140064c57: call     0x14000a0f6
0x0000000140064c5c: mov      byte ptr [rbp + 0x117], 1
0x0000000140064c63: add      rsp, 0x30
0x0000000140064c67: pop      rdi
0x0000000140064c68: pop      rsi
0x0000000140064c69: pop      rbp
0x0000000140064c6a: ret      
