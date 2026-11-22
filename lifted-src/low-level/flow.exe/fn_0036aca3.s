; instruction-faithful x86-64 fallback for flow.exe rva=0x36aca3-0x36acdd
0x000000014036aca3: mov      qword ptr [rsp + 0x10], rdx
0x000000014036aca8: push     rbp
0x000000014036aca9: push     rsi
0x000000014036acaa: sub      rsp, 0x28
0x000000014036acae: lea      rbp, [rdx + 0x80]
0x000000014036acb5: mov      rcx, qword ptr [rbp + 0x2e90]
0x000000014036acbc: call     0x1408c62a6
0x000000014036acc1: mov      qword ptr [rbp + 0x2e70], rax
0x000000014036acc8: mov      qword ptr [rbp + 0x2e78], rdx
0x000000014036accf: lea      rax, [rip - 0x4b]
0x000000014036acd6: add      rsp, 0x28
0x000000014036acda: pop      rsi
0x000000014036acdb: pop      rbp
0x000000014036acdc: ret      
