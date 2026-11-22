; instruction-faithful x86-64 fallback for flow.exe rva=0x8a7060-0x8a70ae
0x00000001408a7060: sub      rsp, 0x10
0x00000001408a7064: mov      qword ptr [rsp], r10
0x00000001408a7068: mov      qword ptr [rsp + 8], r11
0x00000001408a706d: xor      r11, r11
0x00000001408a7070: lea      r10, [rsp + 0x18]
0x00000001408a7075: sub      r10, rax
0x00000001408a7078: cmovb    r10, r11
0x00000001408a707c: mov      r11, qword ptr gs:[0x10]
0x00000001408a7085: cmp      r10, r11
0x00000001408a7088: jae      0x1408a70a0
0x00000001408a708a: and      r10w, 0xf000
0x00000001408a7090: lea      r11, [r11 - 0x1000]
0x00000001408a7097: mov      byte ptr [r11], 0
0x00000001408a709b: cmp      r10, r11
0x00000001408a709e: jne      0x1408a7090
0x00000001408a70a0: mov      r10, qword ptr [rsp]
0x00000001408a70a4: mov      r11, qword ptr [rsp + 8]
0x00000001408a70a9: add      rsp, 0x10
0x00000001408a70ad: ret      
