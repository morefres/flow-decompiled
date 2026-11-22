; instruction-faithful x86-64 fallback for flow.exe rva=0x20a92a-0x20a954
0x000000014020a92a: mov      qword ptr [rsp + 0x10], rdx
0x000000014020a92f: push     rbp
0x000000014020a930: push     rsi
0x000000014020a931: sub      rsp, 0x28
0x000000014020a935: lea      rbp, [rdx + 0x30]
0x000000014020a939: mov      rax, qword ptr [rbp - 8]
0x000000014020a93d: mov      word ptr [rax + 0x16b], 0
0x000000014020a946: mov      byte ptr [rax + 0x16d], 0
0x000000014020a94d: add      rsp, 0x28
0x000000014020a951: pop      rsi
0x000000014020a952: pop      rbp
0x000000014020a953: ret      
