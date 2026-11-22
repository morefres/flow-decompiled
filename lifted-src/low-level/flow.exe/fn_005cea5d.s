; instruction-faithful x86-64 fallback for flow.exe rva=0x5cea5d-0x5cea94
0x00000001405cea5d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cea62: push     rbp
0x00000001405cea63: push     rsi
0x00000001405cea64: push     rdi
0x00000001405cea65: push     rbx
0x00000001405cea66: sub      rsp, 0x28
0x00000001405cea6a: lea      rbp, [rdx + 0x80]
0x00000001405cea71: mov      rcx, qword ptr [rbp + 8]
0x00000001405cea75: mov      rdx, qword ptr [rbp + 0x10]
0x00000001405cea79: mov      r8d, 8
0x00000001405cea7f: mov      r9d, 8
0x00000001405cea85: call     0x14000a0f6
0x00000001405cea8a: nop      
0x00000001405cea8b: add      rsp, 0x28
0x00000001405cea8f: pop      rbx
0x00000001405cea90: pop      rdi
0x00000001405cea91: pop      rsi
0x00000001405cea92: pop      rbp
0x00000001405cea93: ret      
