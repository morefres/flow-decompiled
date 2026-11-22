; instruction-faithful x86-64 fallback for flow.exe rva=0x37806c-0x37809b
0x000000014037806c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140378071: push     rbp
0x0000000140378072: sub      rsp, 0x20
0x0000000140378076: lea      rbp, [rdx + 0x80]
0x000000014037807d: mov      rcx, qword ptr [rbp + 8]
0x0000000140378081: call     0x1408c62a6
0x0000000140378086: mov      qword ptr [rbp - 0x10], rax
0x000000014037808a: mov      qword ptr [rbp - 0x18], rdx
0x000000014037808e: lea      rax, [rip - 0x53]
0x0000000140378095: add      rsp, 0x20
0x0000000140378099: pop      rbp
0x000000014037809a: ret      
