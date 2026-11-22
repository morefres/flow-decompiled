; instruction-faithful x86-64 fallback for flow.exe rva=0x811093-0x811101
0x0000000140811093: push     rbp
0x0000000140811094: sub      rsp, 0xd0
0x000000014081109b: lea      rbp, [rsp + 0x80]
0x00000001408110a3: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x00000001408110ab: lea      rdx, [rbp - 0x18]
0x00000001408110af: mov      dword ptr [rdx], 2
0x00000001408110b5: mov      qword ptr [rbp + 0x28], rcx
0x00000001408110b9: call     0x1408112b7
0x00000001408110be: nop      
0x00000001408110bf: xor      r8d, r8d
0x00000001408110c2: mov      rcx, qword ptr [rbp + 0x28]
0x00000001408110c6: mov      rax, qword ptr [rcx + 0x10]
0x00000001408110ca: lea      rdx, [rbp - 0x58]
0x00000001408110ce: mov      qword ptr [rdx + 8], 0xffffffffffffffff
0x00000001408110d6: mov      qword ptr [rdx + 0x10], rax
0x00000001408110da: mov      qword ptr [rdx + 0x18], r8
0x00000001408110de: mov      qword ptr [rdx + 0x20], r9
0x00000001408110e2: mov      dword ptr [rdx], 1
0x00000001408110e8: call     0x1408112b7
0x00000001408110ed: nop      
0x00000001408110ee: add      rsp, 0xd0
0x00000001408110f5: pop      rbp
0x00000001408110f6: ret      
0x00000001408110f7: mov      r8, qword ptr [rbp + 0x30]
0x00000001408110fb: mov      r9, qword ptr [rbp + 0x38]
0x00000001408110ff: jmp      0x1408110c2
