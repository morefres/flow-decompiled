; instruction-faithful x86-64 fallback for flow.exe rva=0x78bf20-0x78bf59
0x000000014078bf20: sub      rsp, 0x38
0x000000014078bf24: mov      rax, rdx
0x000000014078bf27: mov      rcx, qword ptr [rcx]
0x000000014078bf2a: lea      r9, [rsp + 0x30]
0x000000014078bf2f: mov      qword ptr [r9], rcx
0x000000014078bf32: lea      rcx, [rip - 0x147ec9]
0x000000014078bf39: mov      qword ptr [rsp + 0x20], rcx
0x000000014078bf3e: lea      rdx, [rip + 0x3eb26d]
0x000000014078bf45: mov      r8d, 0xb
0x000000014078bf4b: mov      rcx, rax
0x000000014078bf4e: call     0x14001b160
0x000000014078bf53: nop      
0x000000014078bf54: add      rsp, 0x38
0x000000014078bf58: ret      
