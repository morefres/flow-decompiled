; instruction-faithful x86-64 fallback for flow.exe rva=0xef111-0xef15d
0x00000001400ef111: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ef116: push     rbp
0x00000001400ef117: push     r15
0x00000001400ef119: push     r14
0x00000001400ef11b: push     rsi
0x00000001400ef11c: push     rdi
0x00000001400ef11d: push     rbx
0x00000001400ef11e: sub      rsp, 0x38
0x00000001400ef122: lea      rbp, [rdx + 0x80]
0x00000001400ef129: mov      rsi, qword ptr [rbp + 0x7c8]
0x00000001400ef130: mov      byte ptr [rsi + 0x1321], 0
0x00000001400ef137: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001400ef13e: call     0x140038cc4
0x00000001400ef143: lea      rcx, [rsi + 0xc58]
0x00000001400ef14a: call     0x140038c3e
0x00000001400ef14f: nop      
0x00000001400ef150: add      rsp, 0x38
0x00000001400ef154: pop      rbx
0x00000001400ef155: pop      rdi
0x00000001400ef156: pop      rsi
0x00000001400ef157: pop      r14
0x00000001400ef159: pop      r15
0x00000001400ef15b: pop      rbp
0x00000001400ef15c: ret      
