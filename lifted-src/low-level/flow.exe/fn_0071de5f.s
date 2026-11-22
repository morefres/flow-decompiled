; instruction-faithful x86-64 fallback for flow.exe rva=0x71de5f-0x71deac
0x000000014071de5f: mov      qword ptr [rsp + 0x10], rdx
0x000000014071de64: push     rbp
0x000000014071de65: push     r15
0x000000014071de67: push     r14
0x000000014071de69: push     r13
0x000000014071de6b: push     r12
0x000000014071de6d: push     rsi
0x000000014071de6e: push     rdi
0x000000014071de6f: push     rbx
0x000000014071de70: sub      rsp, 0x58
0x000000014071de74: lea      rbp, [rdx + 0x80]
0x000000014071de7b: mov      rcx, qword ptr [rbp + 0x4f0]
0x000000014071de82: mov      r8d, 1
0x000000014071de88: mov      r9d, 1
0x000000014071de8e: mov      rdx, qword ptr [rbp + 0xb58]
0x000000014071de95: call     0x14000a0f6
0x000000014071de9a: nop      
0x000000014071de9b: add      rsp, 0x58
0x000000014071de9f: pop      rbx
0x000000014071dea0: pop      rdi
0x000000014071dea1: pop      rsi
0x000000014071dea2: pop      r12
0x000000014071dea4: pop      r13
0x000000014071dea6: pop      r14
0x000000014071dea8: pop      r15
0x000000014071deaa: pop      rbp
0x000000014071deab: ret      
