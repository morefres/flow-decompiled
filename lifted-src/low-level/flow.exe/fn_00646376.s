; instruction-faithful x86-64 fallback for flow.exe rva=0x646376-0x64639d
0x0000000140646376: mov      qword ptr [rsp + 0x10], rdx
0x000000014064637b: push     rbp
0x000000014064637c: push     rsi
0x000000014064637d: push     rdi
0x000000014064637e: push     rbx
0x000000014064637f: sub      rsp, 0x28
0x0000000140646383: lea      rbp, [rdx + 0x60]
0x0000000140646387: mov      rcx, qword ptr [rbp - 0x10]
0x000000014064638b: mov      dl, byte ptr [rbp - 1]
0x000000014064638e: call     0x140507672
0x0000000140646393: nop      
0x0000000140646394: add      rsp, 0x28
0x0000000140646398: pop      rbx
0x0000000140646399: pop      rdi
0x000000014064639a: pop      rsi
0x000000014064639b: pop      rbp
0x000000014064639c: ret      
