; instruction-faithful x86-64 fallback for flow.exe rva=0x50b9a4-0x50b9ef
0x000000014050b9a4: mov      qword ptr [rsp + 0x10], rdx
0x000000014050b9a9: push     rbp
0x000000014050b9aa: push     rsi
0x000000014050b9ab: push     rbx
0x000000014050b9ac: sub      rsp, 0x30
0x000000014050b9b0: lea      rbp, [rdx + 0x80]
0x000000014050b9b7: mov      rcx, qword ptr [rbp + 0x48]
0x000000014050b9bb: mov      rdx, qword ptr [rbp + 0x50]
0x000000014050b9bf: mov      r8d, 1
0x000000014050b9c5: mov      r9d, 1
0x000000014050b9cb: call     0x14000a0f6
0x000000014050b9d0: mov      bl, 1
0x000000014050b9d2: mov      byte ptr [rbp + 0xa7], bl
0x000000014050b9d8: lea      rcx, [rbp - 0x30]
0x000000014050b9dc: call     0x140037500
0x000000014050b9e1: mov      byte ptr [rbp + 0xa7], bl
0x000000014050b9e7: add      rsp, 0x30
0x000000014050b9eb: pop      rbx
0x000000014050b9ec: pop      rsi
0x000000014050b9ed: pop      rbp
0x000000014050b9ee: ret      
