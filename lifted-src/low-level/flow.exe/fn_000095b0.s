; instruction-faithful x86-64 fallback for flow.exe rva=0x95b0-0x95da
0x00000001400095b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400095b5: push     rbp
0x00000001400095b6: sub      rsp, 0x20
0x00000001400095ba: lea      rbp, [rdx + 0x30]
0x00000001400095be: call     qword ptr [rip + 0x8c8144]
0x00000001400095c4: mov      rcx, rax
0x00000001400095c7: xor      edx, edx
0x00000001400095c9: mov      r8, qword ptr [rbp - 0x10]
0x00000001400095cd: call     qword ptr [rip + 0x8c812d]
0x00000001400095d3: nop      
0x00000001400095d4: add      rsp, 0x20
0x00000001400095d8: pop      rbp
0x00000001400095d9: ret      
