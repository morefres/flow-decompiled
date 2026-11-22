; instruction-faithful x86-64 fallback for flow.exe rva=0x15ba97-0x15bab9
0x000000014015ba97: mov      qword ptr [rsp + 0x10], rdx
0x000000014015ba9c: push     rbp
0x000000014015ba9d: sub      rsp, 0x20
0x000000014015baa1: lea      rbp, [rdx + 0x30]
0x000000014015baa5: mov      rax, qword ptr [rbp - 0x10]
0x000000014015baa9: lea      rcx, [rax + 0x30]
0x000000014015baad: call     0x140157b1a
0x000000014015bab2: nop      
0x000000014015bab3: add      rsp, 0x20
0x000000014015bab7: pop      rbp
0x000000014015bab8: ret      
