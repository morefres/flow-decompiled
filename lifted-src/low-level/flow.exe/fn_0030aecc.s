; instruction-faithful x86-64 fallback for flow.exe rva=0x30aecc-0x30af08
0x000000014030aecc: mov      qword ptr [rsp + 0x10], rdx
0x000000014030aed1: push     rbp
0x000000014030aed2: push     rsi
0x000000014030aed3: push     rdi
0x000000014030aed4: sub      rsp, 0x20
0x000000014030aed8: lea      rbp, [rdx + 0x30]
0x000000014030aedc: mov      rax, qword ptr [rbp - 0x10]
0x000000014030aee0: mov      rcx, qword ptr [rax + 0x168]
0x000000014030aee7: mov      rdx, qword ptr [rax + 0x170]
0x000000014030aeee: mov      r8d, 1
0x000000014030aef4: mov      r9d, 1
0x000000014030aefa: call     0x14000a0f6
0x000000014030aeff: nop      
0x000000014030af00: add      rsp, 0x20
0x000000014030af04: pop      rdi
0x000000014030af05: pop      rsi
0x000000014030af06: pop      rbp
0x000000014030af07: ret      
