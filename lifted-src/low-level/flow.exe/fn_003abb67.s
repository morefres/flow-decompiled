; instruction-faithful x86-64 fallback for flow.exe rva=0x3abb67-0x3abc09
0x00000001403abb67: push     rsi
0x00000001403abb68: push     rdi
0x00000001403abb69: sub      rsp, 0x58
0x00000001403abb6d: mov      rsi, rcx
0x00000001403abb70: mov      al, byte ptr [rcx + 0xe4]
0x00000001403abb76: cmp      al, 2
0x00000001403abb78: je       0x1403abb82
0x00000001403abb7a: xor      al, 1
0x00000001403abb7c: mov      byte ptr [rsi + 0xe1], al
0x00000001403abb82: mov      rax, qword ptr [rsi + 0x88]
0x00000001403abb89: lea      rdx, [rsp + 0x20]
0x00000001403abb8e: mov      qword ptr [rdx + 0x10], rax
0x00000001403abb92: movups   xmm0, xmmword ptr [rsi + 0x78]
0x00000001403abb96: movaps   xmmword ptr [rdx], xmm0
0x00000001403abb99: mov      qword ptr [rsi + 0x78], 0xffffffffffffffff
0x00000001403abba1: lea      rdi, [rsp + 0x40]
0x00000001403abba6: mov      rcx, rdi
0x00000001403abba9: call     0x1403abc09
0x00000001403abbae: mov      rax, qword ptr [rsi + 0x48]
0x00000001403abbb2: movups   xmm0, xmmword ptr [rdi]
0x00000001403abbb5: movups   xmmword ptr [rsi + 0x78], xmm0
0x00000001403abbb9: mov      rcx, qword ptr [rdi + 0x10]
0x00000001403abbbd: mov      qword ptr [rsi + 0x88], rcx
0x00000001403abbc4: cmp      rax, -1
0x00000001403abbc8: je       0x1403abc02
0x00000001403abbca: mov      rax, qword ptr [rsi + 0x70]
0x00000001403abbce: lea      rdx, [rsp + 0x20]
0x00000001403abbd3: mov      qword ptr [rdx + 0x10], rax
0x00000001403abbd7: movups   xmm0, xmmword ptr [rsi + 0x60]
0x00000001403abbdb: movaps   xmmword ptr [rdx], xmm0
0x00000001403abbde: mov      qword ptr [rsi + 0x60], 0xffffffffffffffff
0x00000001403abbe6: lea      rdi, [rsp + 0x40]
0x00000001403abbeb: mov      rcx, rdi
0x00000001403abbee: call     0x1403abc09
0x00000001403abbf3: mov      rax, qword ptr [rdi + 0x10]
0x00000001403abbf7: mov      qword ptr [rsi + 0x70], rax
0x00000001403abbfb: movups   xmm0, xmmword ptr [rdi]
0x00000001403abbfe: movups   xmmword ptr [rsi + 0x60], xmm0
0x00000001403abc02: add      rsp, 0x58
0x00000001403abc06: pop      rdi
0x00000001403abc07: pop      rsi
0x00000001403abc08: ret      
