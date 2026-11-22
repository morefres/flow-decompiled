; instruction-faithful x86-64 fallback for flow.exe rva=0x20a10b-0x20a134
0x000000014020a10b: mov      qword ptr [rsp + 0x10], rdx
0x000000014020a110: push     rbp
0x000000014020a111: push     rsi
0x000000014020a112: push     rdi
0x000000014020a113: sub      rsp, 0x20
0x000000014020a117: lea      rbp, [rdx + 0x30]
0x000000014020a11b: mov      rax, qword ptr [rbp - 0x10]
0x000000014020a11f: lea      rcx, [rax + 0x128]
0x000000014020a126: call     0x14020a32b
0x000000014020a12b: nop      
0x000000014020a12c: add      rsp, 0x20
0x000000014020a130: pop      rdi
0x000000014020a131: pop      rsi
0x000000014020a132: pop      rbp
0x000000014020a133: ret      
