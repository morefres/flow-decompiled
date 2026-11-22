; instruction-faithful x86-64 fallback for flow.exe rva=0x30ee92-0x30eedf
0x000000014030ee92: mov      qword ptr [rsp + 0x10], rdx
0x000000014030ee97: push     rbp
0x000000014030ee98: push     r14
0x000000014030ee9a: push     rsi
0x000000014030ee9b: push     rdi
0x000000014030ee9c: push     rbx
0x000000014030ee9d: sub      rsp, 0x30
0x000000014030eea1: lea      rbp, [rdx + 0x80]
0x000000014030eea8: mov      rcx, qword ptr [rbp + 0x358]
0x000000014030eeaf: mov      rdx, qword ptr [rbp + 0x360]
0x000000014030eeb6: mov      r8d, 1
0x000000014030eebc: mov      r9d, 1
0x000000014030eec2: call     0x14000a0f6
0x000000014030eec7: lea      rcx, [rbp + 0x220]
0x000000014030eece: call     0x140037500
0x000000014030eed3: nop      
0x000000014030eed4: add      rsp, 0x30
0x000000014030eed8: pop      rbx
0x000000014030eed9: pop      rdi
0x000000014030eeda: pop      rsi
0x000000014030eedb: pop      r14
0x000000014030eedd: pop      rbp
0x000000014030eede: ret      
