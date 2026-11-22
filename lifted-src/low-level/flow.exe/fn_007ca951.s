; instruction-faithful x86-64 fallback for flow.exe rva=0x7ca951-0x7ca976
0x00000001407ca951: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ca956: push     rbp
0x00000001407ca957: sub      rsp, 0x20
0x00000001407ca95b: lea      rbp, [rdx + 0x30]
0x00000001407ca95f: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ca963: mov      rcx, qword ptr [rax + 0x18]
0x00000001407ca967: mov      dl, byte ptr [rax + 0x20]
0x00000001407ca96a: call     0x140507672
0x00000001407ca96f: nop      
0x00000001407ca970: add      rsp, 0x20
0x00000001407ca974: pop      rbp
0x00000001407ca975: ret      
