; instruction-faithful x86-64 fallback for flow.exe rva=0x4b153-0x4b17a
0x000000014004b153: mov      qword ptr [rsp + 0x10], rdx
0x000000014004b158: push     rbp
0x000000014004b159: push     rsi
0x000000014004b15a: push     rdi
0x000000014004b15b: push     rbx
0x000000014004b15c: sub      rsp, 0x28
0x000000014004b160: lea      rbp, [rdx + 0x70]
0x000000014004b164: mov      rcx, qword ptr [rbp - 0x40]
0x000000014004b168: mov      dl, byte ptr [rbp - 0x38]
0x000000014004b16b: call     0x140507672
0x000000014004b170: nop      
0x000000014004b171: add      rsp, 0x28
0x000000014004b175: pop      rbx
0x000000014004b176: pop      rdi
0x000000014004b177: pop      rsi
0x000000014004b178: pop      rbp
0x000000014004b179: ret      
