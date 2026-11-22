; instruction-faithful x86-64 fallback for flow.exe rva=0x61068a-0x6106b4
0x000000014061068a: mov      qword ptr [rsp + 0x10], rdx
0x000000014061068f: push     rbp
0x0000000140610690: push     rsi
0x0000000140610691: push     rdi
0x0000000140610692: push     rbx
0x0000000140610693: sub      rsp, 0x28
0x0000000140610697: lea      rbp, [rdx + 0x80]
0x000000014061069e: lea      rcx, [rbp + 0x4a0]
0x00000001406106a5: call     0x1405b7f01
0x00000001406106aa: nop      
0x00000001406106ab: add      rsp, 0x28
0x00000001406106af: pop      rbx
0x00000001406106b0: pop      rdi
0x00000001406106b1: pop      rsi
0x00000001406106b2: pop      rbp
0x00000001406106b3: ret      
