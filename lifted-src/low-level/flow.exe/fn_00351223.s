; instruction-faithful x86-64 fallback for flow.exe rva=0x351223-0x35125b
0x0000000140351223: mov      qword ptr [rsp + 0x10], rdx
0x0000000140351228: push     rbp
0x0000000140351229: sub      rsp, 0x20
0x000000014035122d: lea      rbp, [rdx + 0x80]
0x0000000140351234: mov      rcx, qword ptr [rbp + 0x2dc8]
0x000000014035123b: call     0x1408c62a6
0x0000000140351240: mov      qword ptr [rbp + 0x2db0], rax
0x0000000140351247: mov      qword ptr [rbp + 0x2da8], rdx
0x000000014035124e: lea      rax, [rip - 0x71]
0x0000000140351255: add      rsp, 0x20
0x0000000140351259: pop      rbp
0x000000014035125a: ret      
