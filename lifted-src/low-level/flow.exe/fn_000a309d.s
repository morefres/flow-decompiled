; instruction-faithful x86-64 fallback for flow.exe rva=0xa309d-0xa30dd
0x00000001400a309d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a30a2: push     rbp
0x00000001400a30a3: push     rsi
0x00000001400a30a4: push     rdi
0x00000001400a30a5: push     rbx
0x00000001400a30a6: sub      rsp, 0x28
0x00000001400a30aa: lea      rbp, [rdx + 0x80]
0x00000001400a30b1: mov      rax, qword ptr [rbp + 0x108]
0x00000001400a30b8: mov      rcx, qword ptr [rax]
0x00000001400a30bb: mov      r8d, 1
0x00000001400a30c1: mov      r9d, 1
0x00000001400a30c7: mov      rdx, qword ptr [rbp + 0x100]
0x00000001400a30ce: call     0x14000a0f6
0x00000001400a30d3: nop      
0x00000001400a30d4: add      rsp, 0x28
0x00000001400a30d8: pop      rbx
0x00000001400a30d9: pop      rdi
0x00000001400a30da: pop      rsi
0x00000001400a30db: pop      rbp
0x00000001400a30dc: ret      
