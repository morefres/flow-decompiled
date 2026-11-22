; instruction-faithful x86-64 fallback for flow.exe rva=0x35585b-0x355883
0x000000014035585b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140355860: push     rbp
0x0000000140355861: push     rsi
0x0000000140355862: sub      rsp, 0x28
0x0000000140355866: lea      rbp, [rdx + 0x30]
0x000000014035586a: xor      eax, eax
0x000000014035586c: mov      rcx, qword ptr [rbp - 8]
0x0000000140355870: mov      byte ptr [rcx + 0xdd], al
0x0000000140355876: mov      byte ptr [rcx + 0xdb], al
0x000000014035587c: add      rsp, 0x28
0x0000000140355880: pop      rsi
0x0000000140355881: pop      rbp
0x0000000140355882: ret      
