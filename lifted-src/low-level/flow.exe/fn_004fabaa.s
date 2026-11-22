; instruction-faithful x86-64 fallback for flow.exe rva=0x4fabaa-0x4fabec
0x00000001404fabaa: push     rbp
0x00000001404fabab: sub      rsp, 0x30
0x00000001404fabaf: lea      rbp, [rsp + 0x30]
0x00000001404fabb4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404fabbc: cmp      dword ptr [rcx], -1
0x00000001404fabbf: je       0x1404fabe6
0x00000001404fabc1: mov      qword ptr [rbp - 0x10], rcx
0x00000001404fabc5: call     0x1404f11f7
0x00000001404fabca: nop      
0x00000001404fabcb: mov      rax, qword ptr [rbp - 0x10]
0x00000001404fabcf: mov      rcx, qword ptr [rax + 0xb0]
0x00000001404fabd6: mov      dl, byte ptr [rax + 0xb8]
0x00000001404fabdc: add      rsp, 0x30
0x00000001404fabe0: pop      rbp
0x00000001404fabe1: jmp      0x140507672
0x00000001404fabe6: add      rsp, 0x30
0x00000001404fabea: pop      rbp
0x00000001404fabeb: ret      
