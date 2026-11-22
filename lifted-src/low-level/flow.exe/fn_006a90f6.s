; instruction-faithful x86-64 fallback for flow.exe rva=0x6a90f6-0x6a911c
0x00000001406a90f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a90fb: push     rbp
0x00000001406a90fc: sub      rsp, 0x20
0x00000001406a9100: lea      rbp, [rdx + 0x30]
0x00000001406a9104: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a9108: mov      rcx, qword ptr [rax + 0x70]
0x00000001406a910c: mov      rdx, qword ptr [rax + 0x78]
0x00000001406a9110: call     0x14003668a
0x00000001406a9115: nop      
0x00000001406a9116: add      rsp, 0x20
0x00000001406a911a: pop      rbp
0x00000001406a911b: ret      
